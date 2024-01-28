//
//  ReminderListViewControllerActions.swift
//  Today
//
//  Created by Andrew Abotomey on 28/1/2024.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
